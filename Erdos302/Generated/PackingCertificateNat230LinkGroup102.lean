import Erdos302.Generated.PackingCertificateNat230VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue411
import Erdos302.Generated.PackingConfigurationLinkCatalogue414

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup102 :
    packingCertificateNat230VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10208_baec3468fcdc, packingConfigurationLink_10211_eacb15b172c4, packingConfigurationLink_10282_2119be577a1f, packingConfigurationLink_10348_9983b5f39860, packingConfigurationLink_10349_7d2311ef6216]

end Erdos302.Generated
