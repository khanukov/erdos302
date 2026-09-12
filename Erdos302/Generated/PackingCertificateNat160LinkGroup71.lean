import Erdos302.Generated.PackingCertificateNat160VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup71 :
    packingCertificateNat160VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca]

end Erdos302.Generated
