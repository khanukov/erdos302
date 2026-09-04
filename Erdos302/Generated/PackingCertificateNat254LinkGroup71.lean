import Erdos302.Generated.PackingCertificateNat254VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup71 :
    packingCertificateNat254VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6998_410fadca6abe, packingConfigurationLink_7008_310cf9f6229a, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7027_96febf64860a, packingConfigurationLink_7038_7e064b562316]

end Erdos302.Generated
