import Erdos302.Generated.PackingCertificateNat241VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup58 :
    packingCertificateNat241VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6358_7a9bea78e16f, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6521_feedd9da75d7]

end Erdos302.Generated
