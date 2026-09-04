import Erdos302.Generated.PackingCertificateNat253VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup48 :
    packingCertificateNat253VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3437_4a57efa15dc8, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated
