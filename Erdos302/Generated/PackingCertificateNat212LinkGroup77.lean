import Erdos302.Generated.PackingCertificateNat212VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup77 :
    packingCertificateNat212VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6846_e5af2163367f, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6911_992acb39dd6b, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7021_8ec37b69dafc]

end Erdos302.Generated
