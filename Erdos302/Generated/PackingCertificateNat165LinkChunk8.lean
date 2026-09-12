import Erdos302.Generated.PackingCertificateNat165LinkGroup32
import Erdos302.Generated.PackingCertificateNat165LinkGroup33
import Erdos302.Generated.PackingCertificateNat165LinkGroup34
import Erdos302.Generated.PackingCertificateNat165LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkChunk8 :
    packingCertificateNat165VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat165VertexChunk8, List.all_append, packingCertificateNat165_linkGroup32, packingCertificateNat165_linkGroup33, packingCertificateNat165_linkGroup34, packingCertificateNat165_linkGroup35, Bool.true_and]

end Erdos302.Generated
