import Erdos302.Generated.PackingCertificateNat215VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup11 :
    packingCertificateNat215VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_262_e8e253d9d91a, packingConfigurationLink_293_e7b40d8d32b6, packingConfigurationLink_295_faccbf1f022e, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
