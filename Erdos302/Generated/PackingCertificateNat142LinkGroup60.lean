import Erdos302.Generated.PackingCertificateNat142VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup60 :
    packingCertificateNat142VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5205_3db24754c26f, packingConfigurationLink_5276_458ae7e3d1b9, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
