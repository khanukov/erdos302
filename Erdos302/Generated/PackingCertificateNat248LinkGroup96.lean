import Erdos302.Generated.PackingCertificateNat248VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup96 :
    packingCertificateNat248VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10132_f0b53da7d483, packingConfigurationLink_10136_622ab91abc9c, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10154_bd8b797ba74f, packingConfigurationLink_10172_78b2caa1c3bd]

end Erdos302.Generated
