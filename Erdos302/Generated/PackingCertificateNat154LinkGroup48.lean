import Erdos302.Generated.PackingCertificateNat154VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup48 :
    packingCertificateNat154VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3536_e8359822ab96, packingConfigurationLink_3547_86c6bb91cd86, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3604_4032a9c123b1]

end Erdos302.Generated
