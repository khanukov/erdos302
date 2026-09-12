import Erdos302.Generated.PackingCertificateNat185VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup54 :
    packingCertificateNat185VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5302_cfa57c617431, packingConfigurationLink_5324_541b5405fb53, packingConfigurationLink_5387_b84317e2a28f, packingConfigurationLink_5395_03e12f9f7a20]

end Erdos302.Generated
