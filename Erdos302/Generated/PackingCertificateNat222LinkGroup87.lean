import Erdos302.Generated.PackingCertificateNat222VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup87 :
    packingCertificateNat222VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7881_032726f749f8, packingConfigurationLink_7906_df474eab072d]

end Erdos302.Generated
