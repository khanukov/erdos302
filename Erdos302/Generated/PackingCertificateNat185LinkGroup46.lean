import Erdos302.Generated.PackingCertificateNat185VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup46 :
    packingCertificateNat185VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4162_87e276c07e77, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
