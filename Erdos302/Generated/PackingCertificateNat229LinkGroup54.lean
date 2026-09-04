import Erdos302.Generated.PackingCertificateNat229VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup54 :
    packingCertificateNat229VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4133_6a04db78446b, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4200_a817389b71bc, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
