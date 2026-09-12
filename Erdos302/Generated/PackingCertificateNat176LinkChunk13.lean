import Erdos302.Generated.PackingCertificateNat176LinkGroup52
import Erdos302.Generated.PackingCertificateNat176LinkGroup53
import Erdos302.Generated.PackingCertificateNat176LinkGroup54
import Erdos302.Generated.PackingCertificateNat176LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk13 :
    packingCertificateNat176VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk13, List.all_append, packingCertificateNat176_linkGroup52, packingCertificateNat176_linkGroup53, packingCertificateNat176_linkGroup54, packingCertificateNat176_linkGroup55, Bool.true_and]

end Erdos302.Generated
