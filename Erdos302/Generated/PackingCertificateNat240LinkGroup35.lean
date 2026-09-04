import Erdos302.Generated.PackingCertificateNat240VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup35 :
    packingCertificateNat240VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3248_90492d91d318, packingConfigurationLink_3294_41221f74df18, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
