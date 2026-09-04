import Erdos302.Generated.PackingCertificateNat251VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463
import Erdos302.Generated.PackingConfigurationLinkCatalogue465
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup88 :
    packingCertificateNat251VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11916_be240b9e0254, packingConfigurationLink_11951_632c496908bf, packingConfigurationLink_12044_dba385507121, packingConfigurationLink_12074_075bdc344e02, packingConfigurationLink_12144_bed9f08d7ff8]

end Erdos302.Generated
