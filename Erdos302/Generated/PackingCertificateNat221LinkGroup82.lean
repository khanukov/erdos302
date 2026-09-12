import Erdos302.Generated.PackingCertificateNat221VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup82 :
    packingCertificateNat221VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6906_82f53add8485, packingConfigurationLink_6909_8d17ad6192d4, packingConfigurationLink_6910_68e56eebbcea, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7006_a9b83dd14a96]

end Erdos302.Generated
