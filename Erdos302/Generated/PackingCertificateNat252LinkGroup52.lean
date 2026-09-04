import Erdos302.Generated.PackingCertificateNat252VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup52 :
    packingCertificateNat252VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4492_421fa70829e7, packingConfigurationLink_4581_7beb5b0544e9, packingConfigurationLink_4584_270ef93c6cd9, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4591_45bdb16612ec]

end Erdos302.Generated
