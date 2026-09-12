import Erdos302.Generated.PackingCertificateNat227VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup68 :
    packingCertificateNat227VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6079_47dc08bb97c7, packingConfigurationLink_6088_6005a8049597]

end Erdos302.Generated
