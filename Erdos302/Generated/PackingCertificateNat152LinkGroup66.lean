import Erdos302.Generated.PackingCertificateNat152VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup66 :
    packingCertificateNat152VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5383_95caee8ab473, packingConfigurationLink_5385_62ddf2c9ba6c]

end Erdos302.Generated
