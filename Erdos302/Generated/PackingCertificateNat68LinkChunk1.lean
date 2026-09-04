import Erdos302.Generated.PackingCertificateNat68LinkGroup4
import Erdos302.Generated.PackingCertificateNat68LinkGroup5
import Erdos302.Generated.PackingCertificateNat68LinkGroup6
import Erdos302.Generated.PackingCertificateNat68LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkChunk1 :
    packingCertificateNat68VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat68VertexChunk1, List.all_append, packingCertificateNat68_linkGroup4, packingCertificateNat68_linkGroup5, packingCertificateNat68_linkGroup6, packingCertificateNat68_linkGroup7, Bool.true_and]

end Erdos302.Generated
