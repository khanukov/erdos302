import Erdos302.Generated.PackingCertificateNat223VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue377
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup92 :
    packingCertificateNat223VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9400_af75a80972d2, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9466_68fb6e8f1d13, packingConfigurationLink_9468_442bb964f97e, packingConfigurationLink_9492_fbe5890765cd]

end Erdos302.Generated
