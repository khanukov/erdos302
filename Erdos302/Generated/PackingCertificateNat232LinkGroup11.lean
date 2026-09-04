import Erdos302.Generated.PackingCertificateNat232VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup11 :
    packingCertificateNat232VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_353_53bc7327dd0c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_378_bdd5d68c9b5b]

end Erdos302.Generated
