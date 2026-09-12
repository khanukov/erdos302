import Erdos302.Generated.PackingCertificateNat62LinkGroup4
import Erdos302.Generated.PackingCertificateNat62LinkGroup5
import Erdos302.Generated.PackingCertificateNat62LinkGroup6
import Erdos302.Generated.PackingCertificateNat62LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkChunk1 :
    packingCertificateNat62VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat62VertexChunk1, List.all_append, packingCertificateNat62_linkGroup4, packingCertificateNat62_linkGroup5, packingCertificateNat62_linkGroup6, packingCertificateNat62_linkGroup7, Bool.true_and]

end Erdos302.Generated
