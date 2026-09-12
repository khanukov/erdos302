import Erdos302.Generated.PackingCertificateNat44LinkGroup4
import Erdos302.Generated.PackingCertificateNat44LinkGroup5
import Erdos302.Generated.PackingCertificateNat44LinkGroup6
import Erdos302.Generated.PackingCertificateNat44LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk1 :
    packingCertificateNat44VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk1, List.all_append, packingCertificateNat44_linkGroup4, packingCertificateNat44_linkGroup5, packingCertificateNat44_linkGroup6, packingCertificateNat44_linkGroup7, Bool.true_and]

end Erdos302.Generated
