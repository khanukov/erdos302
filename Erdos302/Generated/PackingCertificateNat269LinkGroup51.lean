import Erdos302.Generated.PackingCertificateNat269VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup51 :
    packingCertificateNat269VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4425_12825568feec, packingConfigurationLink_4430_be05f42d5ec3, packingConfigurationLink_4443_f2bfa8ef5a6a, packingConfigurationLink_4465_0e29661a6d6f, packingConfigurationLink_4467_bd4ba29e1e9b]

end Erdos302.Generated
