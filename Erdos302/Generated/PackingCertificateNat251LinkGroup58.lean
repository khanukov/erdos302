import Erdos302.Generated.PackingCertificateNat251VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue268
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup58 :
    packingCertificateNat251VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6620_1d4cc3ae59f9, packingConfigurationLink_6625_78f33a3019c2, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6666_146b3ab67515]

end Erdos302.Generated
