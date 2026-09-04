import Erdos302.Generated.PackingCertificateNat229VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup87 :
    packingCertificateNat229VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8324_ee2945f59478, packingConfigurationLink_8327_94ecd8b0c9a7, packingConfigurationLink_8346_63e4cc337882, packingConfigurationLink_8375_1364e72a6388, packingConfigurationLink_8408_8a72464f09fb]

end Erdos302.Generated
