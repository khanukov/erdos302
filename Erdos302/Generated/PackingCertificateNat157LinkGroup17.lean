import Erdos302.Generated.PackingCertificateNat157VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup17 :
    packingCertificateNat157VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_676_577cc94bb360, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_727_535803939cea, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_788_74f97f37f7ad]

end Erdos302.Generated
