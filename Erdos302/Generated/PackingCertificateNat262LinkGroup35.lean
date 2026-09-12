import Erdos302.Generated.PackingCertificateNat262VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup35 :
    packingCertificateNat262VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2683_07413397baeb, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2750_e8beb9cf5338, packingConfigurationLink_2782_b3f5898d1bb8]

end Erdos302.Generated
