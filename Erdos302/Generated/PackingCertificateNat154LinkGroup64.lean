import Erdos302.Generated.PackingCertificateNat154VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup64 :
    packingCertificateNat154VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5315_8009ad2046b7, packingConfigurationLink_5383_95caee8ab473]

end Erdos302.Generated
