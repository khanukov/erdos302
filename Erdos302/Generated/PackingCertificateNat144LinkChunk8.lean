import Erdos302.Generated.PackingCertificateNat144LinkGroup32
import Erdos302.Generated.PackingCertificateNat144LinkGroup33
import Erdos302.Generated.PackingCertificateNat144LinkGroup34
import Erdos302.Generated.PackingCertificateNat144LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk8 :
    packingCertificateNat144VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk8, List.all_append, packingCertificateNat144_linkGroup32, packingCertificateNat144_linkGroup33, packingCertificateNat144_linkGroup34, packingCertificateNat144_linkGroup35, Bool.true_and]

end Erdos302.Generated
