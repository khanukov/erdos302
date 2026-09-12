import Erdos302.Generated.PackingCertificateNat196LinkGroup32
import Erdos302.Generated.PackingCertificateNat196LinkGroup33
import Erdos302.Generated.PackingCertificateNat196LinkGroup34
import Erdos302.Generated.PackingCertificateNat196LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk8 :
    packingCertificateNat196VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk8, List.all_append, packingCertificateNat196_linkGroup32, packingCertificateNat196_linkGroup33, packingCertificateNat196_linkGroup34, packingCertificateNat196_linkGroup35, Bool.true_and]

end Erdos302.Generated
