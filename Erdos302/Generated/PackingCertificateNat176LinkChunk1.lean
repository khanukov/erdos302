import Erdos302.Generated.PackingCertificateNat176LinkGroup4
import Erdos302.Generated.PackingCertificateNat176LinkGroup5
import Erdos302.Generated.PackingCertificateNat176LinkGroup6
import Erdos302.Generated.PackingCertificateNat176LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk1 :
    packingCertificateNat176VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk1, List.all_append, packingCertificateNat176_linkGroup4, packingCertificateNat176_linkGroup5, packingCertificateNat176_linkGroup6, packingCertificateNat176_linkGroup7, Bool.true_and]

end Erdos302.Generated
