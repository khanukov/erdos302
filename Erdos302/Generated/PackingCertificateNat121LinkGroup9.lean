import Erdos302.Generated.PackingCertificateNat121VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup9 :
    packingCertificateNat121VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_397_efb69105e6f5]

end Erdos302.Generated
