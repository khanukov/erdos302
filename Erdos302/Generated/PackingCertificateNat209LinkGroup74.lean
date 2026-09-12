import Erdos302.Generated.PackingCertificateNat209VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup74 :
    packingCertificateNat209VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7010_030c45c295db, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7103_2c6d80bc4b10]

end Erdos302.Generated
