import Erdos302.Generated.PackingCertificateNat260VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup72 :
    packingCertificateNat260VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6816_06bcce8c8b33, packingConfigurationLink_6818_1f2b48442d0e, packingConfigurationLink_6829_cb3614ccac29, packingConfigurationLink_6853_85a56042fc3c, packingConfigurationLink_6894_77dd55084af5]

end Erdos302.Generated
