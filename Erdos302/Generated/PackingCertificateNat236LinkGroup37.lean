import Erdos302.Generated.PackingCertificateNat236VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup37 :
    packingCertificateNat236VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3591_63ff703f59f9, packingConfigurationLink_3595_a5ecfd1f74e7, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3635_5a58f0a9e019]

end Erdos302.Generated
