import Erdos302.Generated.PackingCertificateNat238VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup27 :
    packingCertificateNat238VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2330_7845756b32f0, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2376_ac7cf3b7d847, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2474_d856891fdd04]

end Erdos302.Generated
