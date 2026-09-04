import Erdos302.Generated.PackingCertificateNat253VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup60 :
    packingCertificateNat253VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4724_7da2381ed67e]

end Erdos302.Generated
