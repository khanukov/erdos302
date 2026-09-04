import Erdos302.Generated.PackingCertificateNat206VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup86 :
    packingCertificateNat206VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8595_7d151bc92bbf, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8672_5358148a6ef0, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8695_71d67022228d]

end Erdos302.Generated
