import Erdos302.Generated.PackingCertificateNat172VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup62 :
    packingCertificateNat172VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5363_cc5ec7a3f0ec]

end Erdos302.Generated
