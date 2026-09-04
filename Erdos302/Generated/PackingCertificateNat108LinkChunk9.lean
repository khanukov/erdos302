import Erdos302.Generated.PackingCertificateNat108LinkGroup36
import Erdos302.Generated.PackingCertificateNat108LinkGroup37
import Erdos302.Generated.PackingCertificateNat108LinkGroup38
import Erdos302.Generated.PackingCertificateNat108LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk9 :
    packingCertificateNat108VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk9, List.all_append, packingCertificateNat108_linkGroup36, packingCertificateNat108_linkGroup37, packingCertificateNat108_linkGroup38, packingCertificateNat108_linkGroup39, Bool.true_and]

end Erdos302.Generated
