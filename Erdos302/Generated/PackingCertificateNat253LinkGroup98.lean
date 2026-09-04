import Erdos302.Generated.PackingCertificateNat253VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup98 :
    packingCertificateNat253VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10167_4b480c02551f, packingConfigurationLink_10195_6eef19bb7825, packingConfigurationLink_10219_7e377fbb5fa7, packingConfigurationLink_10240_ac69f9e493c6, packingConfigurationLink_10243_bf7145ee69a7]

end Erdos302.Generated
