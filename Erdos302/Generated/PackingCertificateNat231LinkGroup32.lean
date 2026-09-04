import Erdos302.Generated.PackingCertificateNat231VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup32 :
    packingCertificateNat231VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1577_d5ab2cab2700, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
