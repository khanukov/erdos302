import Erdos302.Generated.PackingCertificateNat248VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup58 :
    packingCertificateNat248VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4648_a4bacd936020]

end Erdos302.Generated
