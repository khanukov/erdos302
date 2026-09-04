import Erdos302.Generated.PackingCertificateNat80VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80_linkGroup3 :
    packingCertificateNat80VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat80VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_68_a49c1be82ba4, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_92_1ca3e2a902fe]

end Erdos302.Generated
