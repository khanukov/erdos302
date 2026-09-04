import Erdos302.Generated.PackingCertificateNat200VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup51 :
    packingCertificateNat200VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4229_7e543140ad1c, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
