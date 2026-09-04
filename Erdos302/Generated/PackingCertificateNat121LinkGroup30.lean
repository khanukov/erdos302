import Erdos302.Generated.PackingCertificateNat121VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup30 :
    packingCertificateNat121VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1859_cb442f890758, packingConfigurationLink_1862_f1703f648c77, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1939_5e9e025b25e9]

end Erdos302.Generated
