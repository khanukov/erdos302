import Erdos302.Generated.PackingCertificateNat71VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup36 :
    packingCertificateNat71VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1917_2db7513d51aa, packingConfigurationLink_12691_f67570c567bf, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12707_6ff0f6d54dee]

end Erdos302.Generated
