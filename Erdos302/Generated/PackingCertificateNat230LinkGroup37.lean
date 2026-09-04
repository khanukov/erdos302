import Erdos302.Generated.PackingCertificateNat230VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup37 :
    packingCertificateNat230VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
