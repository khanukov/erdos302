import Erdos302.Generated.PackingCertificateNat217VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup48 :
    packingCertificateNat217VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
