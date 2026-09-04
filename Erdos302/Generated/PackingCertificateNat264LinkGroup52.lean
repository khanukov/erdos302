import Erdos302.Generated.PackingCertificateNat264VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup52 :
    packingCertificateNat264VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9, packingConfigurationLink_5302_cfa57c617431]

end Erdos302.Generated
