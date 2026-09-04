import Erdos302.Generated.PackingCertificateNat172VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup45 :
    packingCertificateNat172VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3219_00c7a0926915, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f]

end Erdos302.Generated
