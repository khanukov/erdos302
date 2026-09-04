import Erdos302.Generated.PackingCertificateNat200VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup59 :
    packingCertificateNat200VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5198_aa32e4de950b, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5266_975545ae435c, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243]

end Erdos302.Generated
