import Erdos302.Generated.PackingCertificateNat229VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup70 :
    packingCertificateNat229VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6130_66189908d89c, packingConfigurationLink_6143_5425f91c4abc, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6234_e8f8611b6243]

end Erdos302.Generated
